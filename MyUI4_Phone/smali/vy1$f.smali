.class public abstract Lvy1$f;
.super Lvy1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvy1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(Lvy1;II)Z
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
