.class public Ltr$b;
.super Landroid/database/DataSetObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr;


# direct methods
.method public constructor <init>(Ltr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr$b;->a:Ltr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr$b;->a:Ltr;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method
