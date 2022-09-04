.class public Lxd$e$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd$e;-><init>(Lxd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxd$e;


# direct methods
.method public constructor <init>(Lxd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd$e$a;->c:Lxd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd$e$a;->c:Lxd$e;

    iget-object p0, p0, Lxd$c;->a:Lxd$a;

    invoke-virtual {p0}, Lxd$a;->a()V

    return-void
.end method
