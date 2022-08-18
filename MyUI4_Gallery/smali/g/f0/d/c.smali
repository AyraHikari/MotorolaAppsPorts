.class public abstract Lg/f0/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f0/d/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient e:Lg/i0/a;

.field protected final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg/f0/d/c$a;->a()Lg/f0/d/c$a;

    move-result-object v0

    sput-object v0, Lg/f0/d/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/f0/d/c;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lg/f0/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/d/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/f0/d/c;->m()Lg/i0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public h()Lg/i0/a;
    .locals 1

    iget-object v0, p0, Lg/f0/d/c;->e:Lg/i0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/f0/d/c;->i()Lg/i0/a;

    move-result-object v0

    iput-object v0, p0, Lg/f0/d/c;->e:Lg/i0/a;

    :cond_0
    return-object v0
.end method

.method protected abstract i()Lg/i0/a;
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/f0/d/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Lg/i0/d;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected m()Lg/i0/a;
    .locals 1

    invoke-virtual {p0}, Lg/f0/d/c;->h()Lg/i0/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg/f0/b;

    invoke-direct {v0}, Lg/f0/b;-><init>()V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
