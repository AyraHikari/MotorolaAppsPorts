.class public interface abstract Lul0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/Cursor;


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "header_text"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lul0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract I()J
.end method

.method public abstract J(Ljava/lang/String;)Z
.end method
