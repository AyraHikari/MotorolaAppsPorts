.class public Lqd$b;
.super Landroid/database/DataSetObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqd;


# direct methods
.method public constructor <init>(Lqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd$b;->a:Lqd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqd$b;->a:Lqd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqd$b;->a:Lqd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
