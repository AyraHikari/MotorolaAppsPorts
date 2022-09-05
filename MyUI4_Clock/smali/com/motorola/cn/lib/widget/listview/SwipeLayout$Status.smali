.class final enum Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;
.super Ljava/lang/Enum;
.source "SwipeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/lib/widget/listview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Close:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

.field public static final enum Middle:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

.field public static final enum Open:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

.field private static final synthetic d:[Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    new-instance v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    const-string v2, "Open"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Open:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    const-string v2, "Close"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Close:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    const-string v2, "Middle"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->Middle:Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->d:[Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;
    .locals 1

    const-class v0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;
    .locals 1

    sget-object v0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->d:[Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    invoke-virtual {v0}, [Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/lib/widget/listview/SwipeLayout$Status;

    return-object v0
.end method
