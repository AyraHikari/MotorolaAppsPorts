.class public final enum Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

.field public static final enum f:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

.field public static final enum g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

.field public static final enum h:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

.field public static final enum i:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

.field private static final synthetic j:[Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->f:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    const-string v1, "ENDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->h:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    new-instance v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    const-string v1, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->i:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    sget-object v7, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    aput-object v7, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->f:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    aput-object v2, v1, v4

    sget-object v2, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->h:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->j:[Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->j:[Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$g;

    return-object v0
.end method
