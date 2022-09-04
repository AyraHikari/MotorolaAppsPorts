.class public final enum Lyg$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyg$c;

.field public static final enum d:Lyg$c;

.field public static final enum e:Lyg$c;

.field public static final enum f:Lyg$c;

.field public static final enum g:Lyg$c;

.field public static final synthetic h:[Lyg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyg$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg$c;->c:Lyg$c;

    .line 2
    new-instance v0, Lyg$c;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lyg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg$c;->d:Lyg$c;

    .line 3
    new-instance v0, Lyg$c;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lyg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg$c;->e:Lyg$c;

    .line 4
    new-instance v0, Lyg$c;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lyg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg$c;->f:Lyg$c;

    .line 5
    new-instance v0, Lyg$c;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lyg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg$c;->g:Lyg$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lyg$c;

    .line 6
    sget-object v7, Lyg$c;->c:Lyg$c;

    aput-object v7, v1, v2

    sget-object v2, Lyg$c;->d:Lyg$c;

    aput-object v2, v1, v3

    sget-object v2, Lyg$c;->e:Lyg$c;

    aput-object v2, v1, v4

    sget-object v2, Lyg$c;->f:Lyg$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lyg$c;->h:[Lyg$c;

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

.method public static valueOf(Ljava/lang/String;)Lyg$c;
    .locals 1

    .line 1
    const-class v0, Lyg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg$c;

    return-object p0
.end method

.method public static values()[Lyg$c;
    .locals 1

    .line 1
    sget-object v0, Lyg$c;->h:[Lyg$c;

    invoke-virtual {v0}, [Lyg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg$c;

    return-object v0
.end method


# virtual methods
.method public a(Lyg$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
