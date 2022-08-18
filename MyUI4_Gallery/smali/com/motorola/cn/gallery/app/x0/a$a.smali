.class public final enum Lcom/motorola/cn/gallery/app/x0/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/x0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/app/x0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/motorola/cn/gallery/app/x0/a$a;

.field public static final enum i:Lcom/motorola/cn/gallery/app/x0/a$a;

.field public static final enum j:Lcom/motorola/cn/gallery/app/x0/a$a;

.field private static final synthetic k:[Lcom/motorola/cn/gallery/app/x0/a$a;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/motorola/cn/gallery/app/x0/a$a;

    const-string v1, "EXAMPLE"

    const/4 v2, 0x0

    const-string v3, "audio.camerasound.force"

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/app/x0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/cn/gallery/app/x0/a$a;->h:Lcom/motorola/cn/gallery/app/x0/a$a;

    new-instance v0, Lcom/motorola/cn/gallery/app/x0/a$a;

    const-string v1, "PROPERTY_KEY_CTA_VERSION"

    const/4 v3, 0x1

    const-string v4, "persist.sys.lenovo_setup_privacy"

    invoke-direct {v0, v1, v3, v4}, Lcom/motorola/cn/gallery/app/x0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/cn/gallery/app/x0/a$a;->i:Lcom/motorola/cn/gallery/app/x0/a$a;

    new-instance v0, Lcom/motorola/cn/gallery/app/x0/a$a;

    const-string v1, "PROPERTY_KEY_IS_PRC"

    const/4 v4, 0x2

    const-string v5, "ro.product.is_prc"

    invoke-direct {v0, v1, v4, v5}, Lcom/motorola/cn/gallery/app/x0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/cn/gallery/app/x0/a$a;->j:Lcom/motorola/cn/gallery/app/x0/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/cn/gallery/app/x0/a$a;

    sget-object v5, Lcom/motorola/cn/gallery/app/x0/a$a;->h:Lcom/motorola/cn/gallery/app/x0/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/app/x0/a$a;->i:Lcom/motorola/cn/gallery/app/x0/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/motorola/cn/gallery/app/x0/a$a;->k:[Lcom/motorola/cn/gallery/app/x0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->f:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/x0/a$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/app/x0/a$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/x0/a$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/x0/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/x0/a$a;->q(Z)V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->f:Z

    return v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->g:Z

    return v0
.end method

.method private q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/x0/a$a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/app/x0/a$a;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/app/x0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/app/x0/a$a;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/app/x0/a$a;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/x0/a$a;->k:[Lcom/motorola/cn/gallery/app/x0/a$a;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/app/x0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/app/x0/a$a;

    return-object v0
.end method
