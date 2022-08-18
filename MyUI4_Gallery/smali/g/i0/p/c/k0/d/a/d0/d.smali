.class public final Lg/i0/p/c/k0/d/a/d0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/d0/d$a;
    }
.end annotation


# static fields
.field private static final e:Lg/i0/p/c/k0/d/a/d0/d;

.field public static final f:Lg/i0/p/c/k0/d/a/d0/d$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/d/a/d0/g;

.field private final b:Lg/i0/p/c/k0/d/a/d0/e;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/d/a/d0/d$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/d;->f:Lg/i0/p/c/k0/d/a/d0/d$a;

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lg/i0/p/c/k0/d/a/d0/d;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZILg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/d;->e:Lg/i0/p/c/k0/d/a/d0/d;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/d;->a:Lg/i0/p/c/k0/d/a/d0/g;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/d;->b:Lg/i0/p/c/k0/d/a/d0/e;

    iput-boolean p3, p0, Lg/i0/p/c/k0/d/a/d0/d;->c:Z

    iput-boolean p4, p0, Lg/i0/p/c/k0/d/a/d0/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/d/a/d0/d;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lg/i0/p/c/k0/d/a/d0/d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/d;->e:Lg/i0/p/c/k0/d/a/d0/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lg/i0/p/c/k0/d/a/d0/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/d;->b:Lg/i0/p/c/k0/d/a/d0/e;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/d/a/d0/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/d;->a:Lg/i0/p/c/k0/d/a/d0/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/d0/d;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/d0/d;->d:Z

    return v0
.end method
