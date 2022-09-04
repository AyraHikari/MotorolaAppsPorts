.class public Le4$c;
.super Landroid/database/DataSetObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le4;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4$c;->a:Le4;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4$c;->a:Le4;

    invoke-virtual {v0}, Le4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le4$c;->a:Le4;

    invoke-virtual {p0}, Le4;->a()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Le4$c;->a:Le4;

    invoke-virtual {p0}, Le4;->dismiss()V

    return-void
.end method
