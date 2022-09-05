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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;",
        "",
        "onDataSetChanged",
        "",
        "datasetUris",
        "",
        "Landroid/net/Uri;",
        "data",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "onReceivedExtraData",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
