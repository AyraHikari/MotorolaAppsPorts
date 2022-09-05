.class public interface abstract Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;
.super Ljava/lang/Object;
.source "IDataSetChangedCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;",
        "",
        "",
        "Landroid/net/Uri;",
        "datasetUris",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "data",
        "",
        "onDataSetChanged",
        "(Ljava/util/List;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V",
        "onReceivedExtraData",
        "(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onDataSetChanged(Ljava/util/List;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            ")V"
        }
    .end annotation
.end method

.method public onReceivedExtraData(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
