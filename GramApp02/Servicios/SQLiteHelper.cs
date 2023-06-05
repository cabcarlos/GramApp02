using System;
using System.Collections.Generic;
using System.Text;
using SQLite;
using GramApp02.Modelos;
using System.Threading.Tasks;

namespace GramApp02.Servicios
{
    public class SQLiteHelper
    {
        SQLiteAsyncConnection db;
        public SQLiteHelper(string dbPath)
        {
            db = new SQLiteAsyncConnection(dbPath);
            db.CreateTableAsync<MAvance>().Wait();
        }
        public async Task guardarAvance(MAvance avance)
        {
            await db.InsertOrReplaceAsync(avance);
        }
        public async Task<MAvance> obtenerAvance()
        {
            return await db.Table<MAvance>().FirstOrDefaultAsync();
        }
        public async Task eliminarRegistros()
        {
            await db.DeleteAllAsync<MAvance>();
        }
        /*
        public Task<int> guardarAvance(MAvance mavance)
        {
            if (mavance.IdUsuario == 0)
            {
                return db.InsertAsync(mavance);
            }
            else
            {
                return null;
            }
        }
        public Task<MAvance> obtenerAvance()
        {
            return Int;
        }
        public Task<MAvance> obtenerAvanceById(int idUsuario)
        {
            return db.Table<MAvance>().Where(a => a.IdUsuario == idUsuario).FirstOrDefaultAsync();
        }
        */
    }

}
