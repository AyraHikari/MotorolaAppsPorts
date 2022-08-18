.class Lb/o/q$a;
.super Lb/o/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/q;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/o/m;


# direct methods
.method constructor <init>(Lb/o/q;Lb/o/m;)V
    .locals 0

    iput-object p2, p0, Lb/o/q$a;->a:Lb/o/m;

    invoke-direct {p0}, Lb/o/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/o/m;)V
    .locals 1

    iget-object v0, p0, Lb/o/q$a;->a:Lb/o/m;

    invoke-virtual {v0}, Lb/o/m;->b0()V

    invoke-virtual {p1, p0}, Lb/o/m;->X(Lb/o/m$f;)Lb/o/m;

    return-void
.end method
