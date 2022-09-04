.class public final enum Ln6$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln6$b;

.field public static final enum d:Ln6$b;

.field public static final enum e:Ln6$b;

.field public static final enum f:Ln6$b;

.field public static final enum g:Ln6$b;

.field public static final enum h:Ln6$b;

.field public static final enum i:Ln6$b;

.field public static final enum j:Ln6$b;

.field public static final enum k:Ln6$b;

.field public static final synthetic l:[Ln6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ln6$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->c:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->d:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->e:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->f:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->g:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->h:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->i:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->j:Ln6$b;

    new-instance v0, Ln6$b;

    const-string v1, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ln6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6$b;->k:Ln6$b;

    const/16 v1, 0x9

    new-array v1, v1, [Ln6$b;

    sget-object v11, Ln6$b;->c:Ln6$b;

    aput-object v11, v1, v2

    sget-object v2, Ln6$b;->d:Ln6$b;

    aput-object v2, v1, v3

    sget-object v2, Ln6$b;->e:Ln6$b;

    aput-object v2, v1, v4

    sget-object v2, Ln6$b;->f:Ln6$b;

    aput-object v2, v1, v5

    sget-object v2, Ln6$b;->g:Ln6$b;

    aput-object v2, v1, v6

    sget-object v2, Ln6$b;->h:Ln6$b;

    aput-object v2, v1, v7

    sget-object v2, Ln6$b;->i:Ln6$b;

    aput-object v2, v1, v8

    sget-object v2, Ln6$b;->j:Ln6$b;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Ln6$b;->l:[Ln6$b;

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

.method public static valueOf(Ljava/lang/String;)Ln6$b;
    .locals 1

    .line 1
    const-class v0, Ln6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6$b;

    return-object p0
.end method

.method public static values()[Ln6$b;
    .locals 1

    .line 1
    sget-object v0, Ln6$b;->l:[Ln6$b;

    invoke-virtual {v0}, [Ln6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6$b;

    return-object v0
.end method
