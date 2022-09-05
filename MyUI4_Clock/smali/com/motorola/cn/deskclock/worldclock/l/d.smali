.class public final Lcom/motorola/cn/deskclock/worldclock/l/d;
.super Ljava/lang/Object;
.source "SkinSimpleFactory.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/worldclock/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/l/d;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/worldclock/l/d;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/worldclock/l/d;->a:Lcom/motorola/cn/deskclock/worldclock/l/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/worldclock/l/c;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x2eef76

    if-eq p0, v0, :cond_0

    const v0, 0x6233516

    if-ne p0, v0, :cond_1

    const-string p0, "light"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/motorola/cn/deskclock/worldclock/l/b;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/l/b;-><init>()V

    goto :goto_0

    :cond_0
    const-string p0, "dark"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/motorola/cn/deskclock/worldclock/l/a;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/l/a;-><init>()V

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
