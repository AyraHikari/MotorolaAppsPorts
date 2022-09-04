.class public Lu0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu0;


# direct methods
.method public constructor <init>(Lu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0$a;->c:Lu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0$a;->c:Lu0;

    invoke-virtual {p0, p1}, Lu0;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
