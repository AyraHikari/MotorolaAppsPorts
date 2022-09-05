.class public interface abstract Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;
.super Ljava/lang/Object;
.source "IDataSetChangedRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ)\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;",
        "",
        "register",
        "",
        "callback",
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;",
        "uris",
        "",
        "Landroid/net/Uri;",
        "(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V",
        "unregister",
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
.method public varargs abstract register(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V
.end method

.method public varargs abstract unregister(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V
.end method
