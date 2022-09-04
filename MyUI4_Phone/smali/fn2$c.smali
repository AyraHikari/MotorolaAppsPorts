.class public final Lfn2$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lfn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn2;Lfn2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfn2$c;-><init>(Lfn2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Lfn2$c;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lfn2$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfn2$c;->a:I

    return-void
.end method
