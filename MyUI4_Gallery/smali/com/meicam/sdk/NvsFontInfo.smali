.class public Lcom/meicam/sdk/NvsFontInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public famlily:Ljava/lang/String;

.field public isItalic:Z

.field public weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsFontInfo;->famlily:Ljava/lang/String;

    iput p2, p0, Lcom/meicam/sdk/NvsFontInfo;->weight:I

    iput-boolean p3, p0, Lcom/meicam/sdk/NvsFontInfo;->isItalic:Z

    return-void
.end method
