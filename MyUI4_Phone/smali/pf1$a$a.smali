.class public Lpf1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm1$d<",
        "Lmf1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpf1$a;


# direct methods
.method public constructor <init>(Lpf1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1$a$a;->a:Lpf1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf1$a$a;->b()Lmf1;

    move-result-object p0

    return-object p0
.end method

.method public b()Lmf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmf1;

    iget-object p0, p0, Lpf1$a$a;->a:Lpf1$a;

    iget-object v1, p0, Lpf1$a;->a:Lmf1$e;

    iget-object p0, p0, Lpf1$a;->b:Lbb;

    invoke-direct {v0, v1, p0}, Lmf1;-><init>(Lmf1$e;Lbb;)V

    return-object v0
.end method
