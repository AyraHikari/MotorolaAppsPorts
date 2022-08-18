.class final Lg/c0/e$a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c0/e$a;->a(Lg/c0/e;Lg/c0/e;)Lg/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/c0/e;",
        "Lg/c0/e$b;",
        "Lg/c0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/c0/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/c0/e$a$a;

    invoke-direct {v0}, Lg/c0/e$a$a;-><init>()V

    sput-object v0, Lg/c0/e$a$a;->e:Lg/c0/e$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/c0/e;Lg/c0/e$b;)Lg/c0/e;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/c0/e$b;->getKey()Lg/c0/e$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/c0/e;->minusKey(Lg/c0/e$c;)Lg/c0/e;

    move-result-object p1

    sget-object v0, Lg/c0/f;->e:Lg/c0/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/c0/d;->b:Lg/c0/d$a;

    invoke-interface {p1, v0}, Lg/c0/e;->get(Lg/c0/e$c;)Lg/c0/e$b;

    move-result-object v0

    check-cast v0, Lg/c0/d;

    if-nez v0, :cond_1

    new-instance v0, Lg/c0/b;

    invoke-direct {v0, p1, p2}, Lg/c0/b;-><init>(Lg/c0/e;Lg/c0/e$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lg/c0/d;->b:Lg/c0/d$a;

    invoke-interface {p1, v1}, Lg/c0/e;->minusKey(Lg/c0/e$c;)Lg/c0/e;

    move-result-object p1

    sget-object v1, Lg/c0/f;->e:Lg/c0/f;

    if-ne p1, v1, :cond_2

    new-instance p1, Lg/c0/b;

    invoke-direct {p1, p2, v0}, Lg/c0/b;-><init>(Lg/c0/e;Lg/c0/e$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lg/c0/b;

    new-instance v2, Lg/c0/b;

    invoke-direct {v2, p1, p2}, Lg/c0/b;-><init>(Lg/c0/e;Lg/c0/e$b;)V

    invoke-direct {v1, v2, v0}, Lg/c0/b;-><init>(Lg/c0/e;Lg/c0/e$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/c0/e;

    check-cast p2, Lg/c0/e$b;

    invoke-virtual {p0, p1, p2}, Lg/c0/e$a$a;->a(Lg/c0/e;Lg/c0/e$b;)Lg/c0/e;

    move-result-object p1

    return-object p1
.end method
