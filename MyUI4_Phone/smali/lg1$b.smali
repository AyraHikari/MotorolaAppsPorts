.class public final Llg1$b;
.super Lfg1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg1<",
        "Llg1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Log1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg1$b;->d()Llg1$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Llg1$a;
    .locals 1

    .line 1
    new-instance v0, Llg1$a;

    invoke-direct {v0, p0}, Llg1$a;-><init>(Llg1$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Llg1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Llg1$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg1;->b()Log1;

    move-result-object p0

    check-cast p0, Llg1$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Llg1$a;->b(ILjava/lang/Class;)V

    return-object p0
.end method
