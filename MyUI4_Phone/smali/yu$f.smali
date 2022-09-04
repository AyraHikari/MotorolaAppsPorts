.class public final Lyu$f;
.super La10;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lcom/android/dialer/calllog/config/CallLogConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lz00;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$f;->c:Lyu;

    invoke-direct {p0}, La10;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$f;->c()V

    return-void
.end method


# virtual methods
.method public a()Lz00;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$f;->b:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz00;

    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu$f;->c:Lyu;

    iget-object v1, v0, Lyu;->c:Lfl2;

    iget-object v2, v0, Lyu;->O:Lfl2;

    iget-object v3, v0, Lyu;->f:Lfl2;

    iget-object v4, v0, Lyu;->p:Lfl2;

    iget-object v0, v0, Lyu;->e:Lfl2;

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lb10;->a(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$f;->a:Lfl2;

    .line 3
    iput-object v0, p0, Lyu$f;->b:Lfl2;

    return-void
.end method
