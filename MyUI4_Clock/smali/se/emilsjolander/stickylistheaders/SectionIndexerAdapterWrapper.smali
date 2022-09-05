.class public final Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;
.super Lse/emilsjolander/stickylistheaders/AdapterWrapper;
.source "SectionIndexerAdapterWrapper.kt"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;",
        "Lse/emilsjolander/stickylistheaders/AdapterWrapper;",
        "Landroid/widget/SectionIndexer;",
        "",
        "section",
        "getPositionForSection",
        "(I)I",
        "position",
        "getSectionForPosition",
        "",
        "",
        "getSections",
        "()[Ljava/lang/Object;",
        "mSectionIndexerDelegate",
        "Landroid/widget/SectionIndexer;",
        "getMSectionIndexerDelegate",
        "()Landroid/widget/SectionIndexer;",
        "Landroid/content/Context;",
        "context",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;",
        "delegate",
        "<init>",
        "(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V",
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
.field private final mSectionIndexerDelegate:Landroid/widget/SectionIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 2
    check-cast p2, Landroid/widget/SectionIndexer;

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    return-void
.end method


# virtual methods
.method public final getMSectionIndexerDelegate()Landroid/widget/SectionIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    return-object p0
.end method

.method public getPositionForSection(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    invoke-interface {p0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    invoke-interface {p0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    invoke-interface {p0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mSectionIndexerDelegate.sections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
