.class public final Lek0$a;
.super Lhk0$a$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek0;
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

.field public b:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Lcp$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ltk0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhk0$a$a;-><init>()V

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lek0$a;->a:Lls1;

    .line 3
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lek0$a;->b:Lls1;

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lek0$a;->c:Lls1;

    .line 5
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lek0$a;->d:Lls1;

    return-void
.end method


# virtual methods
.method public a()Lhk0$a;
    .locals 4

    .line 1
    new-instance v0, Lek0;

    iget-object v1, p0, Lek0$a;->a:Lls1;

    iget-object v2, p0, Lek0$a;->b:Lls1;

    iget-object v3, p0, Lek0$a;->c:Lls1;

    iget-object p0, p0, Lek0$a;->d:Lls1;

    invoke-direct {v0, v1, v2, v3, p0}, Lek0;-><init>(Lls1;Lls1;Lls1;Lls1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lhk0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p1

    iput-object p1, p0, Lek0$a;->c:Lls1;

    return-object p0
.end method

.method public c(Ltk0$c;)Lhk0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p1

    iput-object p1, p0, Lek0$a;->d:Lls1;

    return-object p0
.end method

.method public d(Lcp$b;)Lhk0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p1

    iput-object p1, p0, Lek0$a;->b:Lls1;

    return-object p0
.end method

.method public e(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p1

    iput-object p1, p0, Lek0$a;->a:Lls1;

    return-object p0
.end method
