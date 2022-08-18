.class public final enum Lc/c/a/a/f/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/a/f/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/c/a/a/f/i$a;

.field public static final enum f:Lc/c/a/a/f/i$a;

.field public static final enum g:Lc/c/a/a/f/i$a;

.field public static final enum h:Lc/c/a/a/f/i$a;

.field public static final enum i:Lc/c/a/a/f/i$a;

.field private static final synthetic j:[Lc/c/a/a/f/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/c/a/a/f/i$a;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/a/f/i$a;->e:Lc/c/a/a/f/i$a;

    new-instance v0, Lc/c/a/a/f/i$a;

    const-string v1, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/c/a/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/a/f/i$a;->f:Lc/c/a/a/f/i$a;

    new-instance v0, Lc/c/a/a/f/i$a;

    const-string v1, "SMART"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/c/a/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/a/f/i$a;->g:Lc/c/a/a/f/i$a;

    new-instance v0, Lc/c/a/a/f/i$a;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/c/a/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    new-instance v0, Lc/c/a/a/f/i$a;

    const-string v1, "TRASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/c/a/a/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lc/c/a/a/f/i$a;

    sget-object v7, Lc/c/a/a/f/i$a;->e:Lc/c/a/a/f/i$a;

    aput-object v7, v1, v2

    sget-object v2, Lc/c/a/a/f/i$a;->f:Lc/c/a/a/f/i$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/a/a/f/i$a;->g:Lc/c/a/a/f/i$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lc/c/a/a/f/i$a;->j:[Lc/c/a/a/f/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/a/f/i$a;
    .locals 1

    const-class v0, Lc/c/a/a/f/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/a/f/i$a;

    return-object p0
.end method

.method public static values()[Lc/c/a/a/f/i$a;
    .locals 1

    sget-object v0, Lc/c/a/a/f/i$a;->j:[Lc/c/a/a/f/i$a;

    invoke-virtual {v0}, [Lc/c/a/a/f/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/f/i$a;

    return-object v0
.end method
