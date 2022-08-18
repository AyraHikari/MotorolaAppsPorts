.class public final Lg/c0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c0/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lg/c0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/c0/f;

    invoke-direct {v0}, Lg/c0/f;-><init>()V

    sput-object v0, Lg/c0/f;->e:Lg/c0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/f0/c/p<",
            "-TR;-",
            "Lg/c0/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lg/c0/e$c;)Lg/c0/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/c0/e$b;",
            ">(",
            "Lg/c0/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lg/c0/e$c;)Lg/c0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/e$c<",
            "*>;)",
            "Lg/c0/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
