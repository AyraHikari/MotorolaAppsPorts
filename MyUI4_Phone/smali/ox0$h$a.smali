.class public Lox0$h$a;
.super Ljg2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox0$h;->a(ILjava/lang/Object;Lix0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo11;

.field public final synthetic d:Lox0$h;


# direct methods
.method public constructor <init>(Lox0$h;Lo11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox0$h$a;->d:Lox0$h;

    iput-object p2, p0, Lox0$h$a;->c:Lo11;

    invoke-direct {p0}, Ljg2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "TedServiceHelper onFail "

    .line 1
    invoke-static {p0, v0}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    const-string p1, "TedServiceHelper onFailWithNumber "

    .line 1
    invoke-static {p0, p1}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Leg2;Ljava/lang/String;)V
    .locals 0

    const-string p2, "TedServiceHelper onSuccess "

    .line 1
    invoke-static {p0, p2}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lox0$h$a;->d:Lox0$h;

    iget-object p2, p2, Lox0$h;->c:Lox0;

    iget-object p0, p0, Lox0$h$a;->c:Lo11;

    invoke-virtual {p2, p0, p1}, Lox0;->w(Lo11;Leg2;)V

    :cond_0
    return-void
.end method
