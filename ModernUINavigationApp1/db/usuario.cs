//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MCP.db
{
    using System;
    using System.Collections.Generic;

    public partial class usuario
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public usuario()
        {
            this.copias = new HashSet<copia>();
            this.trabajadores = new HashSet<trabajadore>();
            this.copia_puntos = new HashSet<copia_puntos>();
        }

        public int id { get; set; }
        public string nombre { get; set; }
        public string pass { get; set; }
        public bool is_admin { get; set; }
        public bool is_owner { get; set; }
        public bool eliminado { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<copia> copias { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<trabajadore> trabajadores { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<copia_puntos> copia_puntos { get; set; }

        public override string ToString()
        {
            return nombre;
        }
    }
}
