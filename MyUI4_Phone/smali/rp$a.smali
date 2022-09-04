.class public final Lrp$a;
.super Lop$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp;
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
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop$a;-><init>()V

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lrp$a;->a:Lls1;

    return-void
.end method


# virtual methods
.method public a()Lop;
    .locals 1

    .line 1
    new-instance v0, Lrp;

    iget-object p0, p0, Lrp$a;->a:Lls1;

    invoke-direct {v0, p0}, Lrp;-><init>(Lls1;)V

    return-object v0
.end method

.method public b(Lls1;)Lop$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)",
            "Lop$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrp$a;->a:Lls1;

    return-object p0
.end method
