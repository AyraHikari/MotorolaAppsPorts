.class public final enum Landroidx/lifecycle/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/g$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/g$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/g$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/g$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/g$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/g$a;

.field public static final enum ON_START:Landroidx/lifecycle/g$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$a;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/lifecycle/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$a;->ON_ANY:Landroidx/lifecycle/g$a;

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/lifecycle/g$a;

    sget-object v9, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    aput-object v9, v1, v2

    sget-object v2, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Landroidx/lifecycle/g$a;->$VALUES:[Landroidx/lifecycle/g$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/g$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/g$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$a;->$VALUES:[Landroidx/lifecycle/g$a;

    invoke-virtual {v0}, [Landroidx/lifecycle/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/g$a;

    return-object v0
.end method
