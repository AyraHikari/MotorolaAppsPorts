.class final Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;
.super Ljava/lang/Object;
.source "AdapterWrapper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/emilsjolander/stickylistheaders/AdapterWrapper;->configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;I)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iput p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$getMOnHeaderClickListener$p(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getMDelegate()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    move-result-object v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->$position:I

    invoke-interface {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$getMOnHeaderClickListener$p(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;->$position:I

    invoke-interface {v2, p1, p0, v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;->onHeaderClick(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
