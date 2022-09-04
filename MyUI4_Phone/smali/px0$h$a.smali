.class public Lpx0$h$a;
.super Lij2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx0$h;->a(ILjava/lang/Object;Ljx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp11;

.field public final synthetic d:Lpx0$h;


# direct methods
.method public constructor <init>(Lpx0$h;Lp11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx0$h$a;->d:Lpx0$h;

    iput-object p2, p0, Lpx0$h$a;->c:Lp11;

    invoke-direct {p0}, Lij2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "TedServiceHelper onFail "

    .line 1
    invoke-static {p0, v0}, Lyx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    const-string p1, "TedServiceHelper onFailWithNumber "

    .line 1
    invoke-static {p0, p1}, Lyx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ldj2;Ljava/lang/String;)V
    .locals 0

    const-string p2, "TedServiceHelper onSuccess "

    .line 1
    invoke-static {p0, p2}, Lyx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lpx0$h$a;->d:Lpx0$h;

    iget-object p2, p2, Lpx0$h;->c:Lpx0;

    iget-object p0, p0, Lpx0$h$a;->c:Lp11;

    invoke-virtual {p2, p0, p1}, Lpx0;->w(Lp11;Ldj2;)V

    :cond_0
    return-void
.end method
