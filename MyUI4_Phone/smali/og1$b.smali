.class public final Log1$b;
.super Lig1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig1<",
        "Log1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Log1$b;->d()Log1$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Log1$a;
    .locals 1

    .line 1
    new-instance v0, Log1$a;

    invoke-direct {v0, p0}, Log1$a;-><init>(Log1$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Log1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Log1$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lig1;->b()Lrg1;

    move-result-object p0

    check-cast p0, Log1$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Log1$a;->b(ILjava/lang/Class;)V

    return-object p0
.end method
