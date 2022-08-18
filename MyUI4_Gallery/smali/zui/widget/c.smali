.class public Lzui/widget/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lzui/widget/c;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d(I)Ljava/lang/CharSequence;
.end method

.method public abstract e(I)Ljava/lang/CharSequence;
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lzui/widget/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public g(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
