.class public final Lg/j0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lg/f0/d/z/a;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Lg/j0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/j0/b;->c(Lg/j0/b;)Lg/j0/h;

    move-result-object v0

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/j0/b$a;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lg/j0/b;->b(Lg/j0/b;)I

    move-result p1

    iput p1, p0, Lg/j0/b$a;->f:I

    return-void
.end method

.method private final a()V
    .locals 1

    :goto_0
    iget v0, p0, Lg/j0/b$a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/j0/b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/j0/b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lg/j0/b$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/j0/b$a;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lg/j0/b$a;->a()V

    iget-object v0, p0, Lg/j0/b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lg/j0/b$a;->a()V

    iget-object v0, p0, Lg/j0/b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
