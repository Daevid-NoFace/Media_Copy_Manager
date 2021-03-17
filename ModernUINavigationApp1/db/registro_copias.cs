//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MCP.db
{
    using MCP.gui.components;
    using System;
    using System.Collections.Generic;
    
    public partial class registro_copias
    {
        public int id { get; set; }
        public int copia_id { get; set; }
        public System.DateTime fecha { get; set; }
        public string archivo_url { get; set; }
        public string destino_url { get; set; }
        public long peso { get; set; }
        public string titulo { get; set; }
        public string nombre_categoria { get; set; }
        public int media_file_id { get; set; }
        public string nombre_cliente { get; set; }
    
        public virtual copia copia { get; set; }

        public double Size { get { return this.getSizeGb(); } }
        public double SizeRounded { get { return System.Math.Round(this.getSizeGb(), 2); } }
        public string puntoCopia { get { return this.copia.copia_puntos.nombre; } }
        public string username { get { return this.getUserName(); } }
        public string NoCopia { get { return this.copia.codigo; } }


        private double getSizeGb()
        {
            return StorageConverter.Convert(Differential.ByteToGiga, peso, StorageBase.BASE2);
        }

        private string getUserName()
        {
            return copia.usuario.nombre;
        }
    }
}
