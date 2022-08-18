.class public final enum Landroidx/lifecycle/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/lifecycle/g$b;

.field public static final enum f:Landroidx/lifecycle/g$b;

.field public static final enum g:Landroidx/lifecycle/g$b;

.field public static final enum h:Landroidx/lifecycle/g$b;

.field public static final enum i:Landroidx/lifecycle/g$b;

.field private static final synthetic j:[Landroidx/lifecycle/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/lifecycle/g$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    new-instance v0, Landroidx/lifecycle/g$b;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$b;->f:Landroidx/lifecycle/g$b;

    new-instance v0, Landroidx/lifecycle/g$b;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$b;->g:Landroidx/lifecycle/g$b;

    new-instance v0, Landroidx/lifecycle/g$b;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    new-instance v0, Landroidx/lifecycle/g$b;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/lifecycle/g$b;

    sget-object v7, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/lifecycle/g$b;->f:Landroidx/lifecycle/g$b;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/lifecycle/g$b;->g:Landroidx/lifecycle/g$b;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/lifecycle/g$b;->j:[Landroidx/lifecycle/g$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/g$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/g$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$b;->j:[Landroidx/lifecycle/g$b;

    invoke-virtual {v0}, [Landroidx/lifecycle/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/g$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
