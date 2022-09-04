.class public final Ln40$a;
.super Lt40$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltu1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1$b<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt40$a;-><init>()V

    .line 2
    invoke-static {}, Ltu1;->p()Ltu1;

    move-result-object v0

    iput-object v0, p0, Ln40$a;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public b()Lt40;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40$a;->a:Ltu1$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object v0

    iput-object v0, p0, Ln40$a;->b:Ltu1;

    .line 3
    :cond_0
    new-instance v0, Ln40;

    iget-object p0, p0, Ln40$a;->b:Ltu1;

    invoke-direct {v0, p0}, Ln40;-><init>(Ltu1;)V

    return-object v0
.end method

.method public c()Ltu1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1$b<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40$a;->a:Ltu1$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    iput-object v0, p0, Ln40$a;->a:Ltu1$b;

    .line 3
    iget-object v1, p0, Ln40$a;->b:Ltu1;

    invoke-virtual {v0, v1}, Ltu1$b;->f(Ljava/util/Map;)Ltu1$b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln40$a;->b:Ltu1;

    .line 5
    :cond_0
    iget-object p0, p0, Ln40$a;->a:Ltu1$b;

    return-object p0
.end method
