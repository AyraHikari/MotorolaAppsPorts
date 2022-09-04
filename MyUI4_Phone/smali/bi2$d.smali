.class public final enum Lbi2$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lbi2$d;

.field public static final enum d:Lbi2$d;

.field public static final enum e:Lbi2$d;

.field public static final enum f:Lbi2$d;

.field public static final enum g:Lbi2$d;

.field public static final synthetic h:[Lbi2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbi2$d;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi2$d;->c:Lbi2$d;

    .line 2
    new-instance v0, Lbi2$d;

    const-string v1, "pendingAccept"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbi2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi2$d;->d:Lbi2$d;

    .line 3
    new-instance v0, Lbi2$d;

    const-string v1, "Accept"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbi2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi2$d;->e:Lbi2$d;

    .line 4
    new-instance v0, Lbi2$d;

    const-string v1, "Playing"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbi2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi2$d;->f:Lbi2$d;

    .line 5
    new-instance v0, Lbi2$d;

    const-string v1, "Recording"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbi2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi2$d;->g:Lbi2$d;

    const/4 v1, 0x5

    new-array v1, v1, [Lbi2$d;

    .line 6
    sget-object v7, Lbi2$d;->c:Lbi2$d;

    aput-object v7, v1, v2

    sget-object v2, Lbi2$d;->d:Lbi2$d;

    aput-object v2, v1, v3

    sget-object v2, Lbi2$d;->e:Lbi2$d;

    aput-object v2, v1, v4

    sget-object v2, Lbi2$d;->f:Lbi2$d;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lbi2$d;->h:[Lbi2$d;

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

.method public static valueOf(Ljava/lang/String;)Lbi2$d;
    .locals 1

    .line 1
    const-class v0, Lbi2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi2$d;

    return-object p0
.end method

.method public static values()[Lbi2$d;
    .locals 1

    .line 1
    sget-object v0, Lbi2$d;->h:[Lbi2$d;

    invoke-virtual {v0}, [Lbi2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi2$d;

    return-object v0
.end method
