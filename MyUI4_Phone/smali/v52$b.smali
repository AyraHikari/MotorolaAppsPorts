.class public final enum Lv52$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv52$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lv52$b;

.field public static final enum d:Lv52$b;

.field public static final enum e:Lv52$b;

.field public static final enum f:Lv52$b;

.field public static final enum g:Lv52$b;

.field public static final enum h:Lv52$b;

.field public static final synthetic i:[Lv52$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv52$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv52$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52$b;->c:Lv52$b;

    .line 2
    new-instance v0, Lv52$b;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv52$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52$b;->d:Lv52$b;

    .line 3
    new-instance v0, Lv52$b;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lv52$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52$b;->e:Lv52$b;

    .line 4
    new-instance v0, Lv52$b;

    const-string v1, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lv52$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52$b;->f:Lv52$b;

    .line 5
    new-instance v0, Lv52$b;

    const-string v1, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lv52$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52$b;->g:Lv52$b;

    .line 6
    new-instance v0, Lv52$b;

    const-string v1, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lv52$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv52$b;->h:Lv52$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lv52$b;

    .line 7
    sget-object v8, Lv52$b;->c:Lv52$b;

    aput-object v8, v1, v2

    sget-object v2, Lv52$b;->d:Lv52$b;

    aput-object v2, v1, v3

    sget-object v2, Lv52$b;->e:Lv52$b;

    aput-object v2, v1, v4

    sget-object v2, Lv52$b;->f:Lv52$b;

    aput-object v2, v1, v5

    sget-object v2, Lv52$b;->g:Lv52$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lv52$b;->i:[Lv52$b;

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

.method public static valueOf(Ljava/lang/String;)Lv52$b;
    .locals 1

    .line 1
    const-class v0, Lv52$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv52$b;

    return-object p0
.end method

.method public static values()[Lv52$b;
    .locals 1

    .line 1
    sget-object v0, Lv52$b;->i:[Lv52$b;

    invoke-virtual {v0}, [Lv52$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv52$b;

    return-object v0
.end method
