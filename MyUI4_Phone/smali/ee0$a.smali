.class public abstract Lee0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lee0;
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Lee0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee0$a;->d(Landroid/net/Uri;)Lee0$a;

    .line 2
    invoke-virtual {p0, p2}, Lee0$a;->c(Ljava/lang/String;)Lee0$a;

    return-object p0
.end method

.method public abstract c(Ljava/lang/String;)Lee0$a;
.end method

.method public abstract d(Landroid/net/Uri;)Lee0$a;
.end method

.method public abstract e(Ljava/lang/String;)Lee0$a;
.end method
