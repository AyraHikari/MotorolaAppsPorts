.class public final enum Lcom/motorola/cn/gallery/app/c$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/app/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/motorola/cn/gallery/app/c$k;

.field public static final enum f:Lcom/motorola/cn/gallery/app/c$k;

.field public static final enum g:Lcom/motorola/cn/gallery/app/c$k;

.field public static final enum h:Lcom/motorola/cn/gallery/app/c$k;

.field public static final enum i:Lcom/motorola/cn/gallery/app/c$k;

.field private static final synthetic j:[Lcom/motorola/cn/gallery/app/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/motorola/cn/gallery/app/c$k;

    const-string v1, "DEFALUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/app/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/app/c$k;->e:Lcom/motorola/cn/gallery/app/c$k;

    new-instance v0, Lcom/motorola/cn/gallery/app/c$k;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/app/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/app/c$k;->f:Lcom/motorola/cn/gallery/app/c$k;

    new-instance v0, Lcom/motorola/cn/gallery/app/c$k;

    const-string v1, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/gallery/app/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/app/c$k;->g:Lcom/motorola/cn/gallery/app/c$k;

    new-instance v0, Lcom/motorola/cn/gallery/app/c$k;

    const-string v1, "PINK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/motorola/cn/gallery/app/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/app/c$k;->h:Lcom/motorola/cn/gallery/app/c$k;

    new-instance v0, Lcom/motorola/cn/gallery/app/c$k;

    const-string v1, "GOLDEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/motorola/cn/gallery/app/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/app/c$k;->i:Lcom/motorola/cn/gallery/app/c$k;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/motorola/cn/gallery/app/c$k;

    sget-object v7, Lcom/motorola/cn/gallery/app/c$k;->e:Lcom/motorola/cn/gallery/app/c$k;

    aput-object v7, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/app/c$k;->f:Lcom/motorola/cn/gallery/app/c$k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/cn/gallery/app/c$k;->g:Lcom/motorola/cn/gallery/app/c$k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/motorola/cn/gallery/app/c$k;->h:Lcom/motorola/cn/gallery/app/c$k;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/motorola/cn/gallery/app/c$k;->j:[Lcom/motorola/cn/gallery/app/c$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/app/c$k;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/app/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/app/c$k;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/app/c$k;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/c$k;->j:[Lcom/motorola/cn/gallery/app/c$k;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/app/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/app/c$k;

    return-object v0
.end method
