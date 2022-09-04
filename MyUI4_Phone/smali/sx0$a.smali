.class public Lsx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lox0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx0;->o(Lsx0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsx0$c;

.field public final synthetic d:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;Lsx0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx0$a;->d:Lsx0;

    iput-object p2, p0, Lsx0$a;->c:Lsx0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsx0$a;->d:Lsx0;

    iget-object p1, p1, Lsx0;->c:Ljava/util/Map;

    iget-object v0, p0, Lsx0$a;->c:Lsx0$c;

    invoke-virtual {v0}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsx0$a;->d:Lsx0;

    iget-object p0, p0, Lsx0$a;->c:Lsx0$c;

    invoke-virtual {p1, p0, p2}, Lsx0;->l(Lsx0$c;Lox0$e;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsx0$a;->d:Lsx0;

    iget-object p1, p1, Lsx0;->c:Ljava/util/Map;

    iget-object v0, p0, Lsx0$a;->c:Lsx0$c;

    invoke-virtual {v0}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsx0$a;->d:Lsx0;

    iget-object p0, p0, Lsx0$a;->c:Lsx0$c;

    invoke-virtual {p1, p0, p2}, Lsx0;->m(Lsx0$c;Lox0$e;)V

    :cond_0
    return-void
.end method
