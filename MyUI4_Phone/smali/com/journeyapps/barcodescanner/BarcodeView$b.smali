.class public final enum Lcom/journeyapps/barcodescanner/BarcodeView$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum d:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum e:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final synthetic f:[Lcom/journeyapps/barcodescanner/BarcodeView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->d:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const-string v1, "CONTINUOUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->e:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    sget-object v5, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$b;->d:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->f:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->f:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object v0
.end method
