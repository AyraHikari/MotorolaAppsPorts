.class public interface abstract Lcom/motorola/plugin/WorldClockProvider;
.super Ljava/lang/Object;
.source "WorldClockProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/WorldClockProvider$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ3\u0010\u0008\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugin/WorldClockProvider;",
        "",
        "Lkotlin/Function2;",
        "Lcom/motorola/plugin/WorldClockInfo;",
        "",
        "",
        "callback",
        "style",
        "loadWorldClockInfo",
        "(Lkotlin/jvm/functions/Function2;I)V",
        "Factory",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Factory:Lcom/motorola/plugin/WorldClockProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/motorola/plugin/WorldClockProvider$Factory;->$$INSTANCE:Lcom/motorola/plugin/WorldClockProvider$Factory;

    sput-object v0, Lcom/motorola/plugin/WorldClockProvider;->Factory:Lcom/motorola/plugin/WorldClockProvider$Factory;

    return-void
.end method


# virtual methods
.method public abstract loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/motorola/plugin/WorldClockInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation
.end method
