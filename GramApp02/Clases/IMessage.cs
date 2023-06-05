using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GramApp02
{
    public interface IMessage
    {
        void LongTime(string message);
        void ShortTime(string message);
    }
}
