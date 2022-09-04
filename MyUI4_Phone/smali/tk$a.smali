.class public final Ltk$a;
.super Lnk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method
