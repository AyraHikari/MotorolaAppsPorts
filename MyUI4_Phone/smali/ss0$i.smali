.class public Lss0$i;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lss0;


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss0$i;->a:Lss0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lss0$i;->a:Lss0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss0;->j0:Z

    return-void
.end method

.method public b(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lss0$i;->a:Lss0;

    invoke-virtual {p0, p1}, Lss0;->i4(Lsu1;)V

    return-void
.end method

.method public c(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lss0$i;->a:Lss0;

    invoke-virtual {p0, p1}, Lss0;->h4(Lsu1;)V

    return-void
.end method
