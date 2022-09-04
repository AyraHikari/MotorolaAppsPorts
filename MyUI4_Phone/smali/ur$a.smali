.class public Lur$a;
.super Lur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->c(Lpy;Lg90;ZZ)Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy;

.field public final synthetic b:Lg90;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lpy;Lg90;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur$a;->a:Lpy;

    iput-object p2, p0, Lur$a;->b:Lg90;

    iput-boolean p3, p0, Lur$a;->c:Z

    iput-boolean p4, p0, Lur$a;->d:Z

    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lur$a;->a:Lpy;

    iget-object v1, p0, Lur$a;->b:Lg90;

    iget-boolean v2, p0, Lur$a;->c:Z

    iget-boolean p0, p0, Lur$a;->d:Z

    invoke-static {p1, v0, v1, v2, p0}, Ly92;->f(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
