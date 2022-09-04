.class public abstract Lb31$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lb31$c$a;
    .locals 1

    .line 1
    new-instance v0, Lt21$a;

    invoke-direct {v0}, Lt21$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lt21$a;->e(I)Lb31$c$a;

    const p0, 0x7fffffff

    .line 3
    invoke-virtual {v0, p0}, Lb31$c$a;->d(I)Lb31$c$a;

    .line 4
    invoke-virtual {v0, p0}, Lb31$c$a;->b(I)Lb31$c$a;

    const/4 p0, -0x1

    .line 5
    invoke-virtual {v0, p0}, Lb31$c$a;->c(I)Lb31$c$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
