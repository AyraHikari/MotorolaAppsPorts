.class public abstract Lz90;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90$a;
    }
.end annotation


# static fields
.field public static final a:Lz90;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lz90;->a()Lz90$a;

    move-result-object v0

    invoke-virtual {v0}, Lz90$a;->a()Lz90;

    move-result-object v0

    sput-object v0, Lz90;->a:Lz90;

    .line 2
    invoke-static {}, Lz90;->a()Lz90$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lz90$a;->b(Z)Lz90$a;

    .line 4
    invoke-virtual {v0, v1}, Lz90$a;->c(Z)Lz90$a;

    .line 5
    invoke-virtual {v0, v1}, Lz90$a;->e(Z)Lz90$a;

    .line 6
    invoke-virtual {v0}, Lz90$a;->a()Lz90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz90$a;
    .locals 2

    .line 1
    new-instance v0, Ly90$a;

    invoke-direct {v0}, Ly90$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ly90$a;->b(Z)Lz90$a;

    .line 3
    invoke-virtual {v0, v1}, Lz90$a;->c(Z)Lz90$a;

    .line 4
    invoke-virtual {v0, v1}, Lz90$a;->e(Z)Lz90$a;

    .line 5
    invoke-virtual {v0, v1}, Lz90$a;->d(Z)Lz90$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
