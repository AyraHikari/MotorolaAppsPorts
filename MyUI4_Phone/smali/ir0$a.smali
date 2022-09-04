.class public final Lir0$a;
.super Lkr0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr0$a;-><init>()V

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lir0$a;->a:Lls1;

    .line 3
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lir0$a;->b:Lls1;

    return-void
.end method


# virtual methods
.method public a()Lkr0;
    .locals 2

    .line 1
    new-instance v0, Lir0;

    iget-object v1, p0, Lir0$a;->a:Lls1;

    iget-object p0, p0, Lir0$a;->b:Lls1;

    invoke-direct {v0, v1, p0}, Lir0;-><init>(Lls1;Lls1;)V

    return-object v0
.end method
