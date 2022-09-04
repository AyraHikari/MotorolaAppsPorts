.class public Lwd$e$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd$e;-><init>(Lwd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwd$e;


# direct methods
.method public constructor <init>(Lwd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd$e$a;->c:Lwd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwd$e$a;->c:Lwd$e;

    iget-object p0, p0, Lwd$c;->a:Lwd$a;

    invoke-virtual {p0}, Lwd$a;->a()V

    return-void
.end method
