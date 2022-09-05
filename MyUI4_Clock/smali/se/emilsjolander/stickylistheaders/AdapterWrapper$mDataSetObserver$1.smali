.class public final Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;
.super Landroid/database/DataSetObserver;
.source "AdapterWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/emilsjolander/stickylistheaders/AdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "se/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1",
        "Landroid/database/DataSetObserver;",
        "",
        "onInvalidated",
        "()V",
        "onChanged",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$notifyDataSetChanged$s-943997340(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$getMHeaderCache$p(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$notifyDataSetInvalidated$s-943997340(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    return-void
.end method
